## classes17/com/bytedance/lighten/loader/b$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/lighten/loader/b$e;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/lighten/loader/b$e;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/lighten/loader/b$e;->a:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_20

    .line 262149
    const/4 v1, 0x2

    .line 262150
    if-eq v0, v1, :cond_9

    .line 262152
    goto :goto_36

    .line 262153
    :cond_9
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->trimToNothing()V

    .line 262164
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->trimToNothing()V

    .line 262175
    goto :goto_36

    .line 262176
    :cond_20
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->trimToMinimum()V

    .line 262187
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->trimToMinimum()V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/lighten/loader/b$e;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_20

    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    if-eq v0, v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_36

    .line 262153
    :cond_9
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->trimToNothing()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->trimToNothing()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_36

    .line 262176
    :cond_20
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->trimToMinimum()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->trimToMinimum()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


