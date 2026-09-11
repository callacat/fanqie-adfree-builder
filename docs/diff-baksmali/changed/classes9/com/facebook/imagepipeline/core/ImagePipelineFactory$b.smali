## classes9/com/facebook/imagepipeline/core/ImagePipelineFactory$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const-string v0, "ImagePipelineConfig()"

    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262157
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIConfig:Lcom/facebook/imagepipeline/core/f;

    .line 262159
    if-eqz v0, :cond_25

    .line 262161
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/f;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262171
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_34

    .line 262177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262180
    goto :goto_34

    .line 262181
    :cond_25
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262190
    :cond_2e
    invoke-super {p0}, Lcom/facebook/common/util/Lazy;->initialValue()Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "ImagePipelineConfig()"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIConfig:Lcom/facebook/imagepipeline/core/f;

    .line 262158
    .line 262159
    if-eqz v0, :cond_25

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/f;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_34

    .line 262176
    .line 262177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_34

    .line 262181
    :cond_25
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-super {p0}, Lcom/facebook/common/util/Lazy;->initialValue()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method


