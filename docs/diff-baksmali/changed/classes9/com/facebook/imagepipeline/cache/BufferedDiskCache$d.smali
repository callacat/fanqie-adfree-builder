## classes9/com/facebook/imagepipeline/cache/BufferedDiskCache$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->call()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/Void;
[MOD-CHANGED]
.method public call()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const-string v0, "BufferedDiskCache#remove"

    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262157
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 262159
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/u;->d(Lcom/facebook/cache/common/CacheKey;)V

    .line 262164
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262166
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262168
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262170
    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/FileCache;->remove(Lcom/facebook/cache/common/CacheKey;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_28

    .line 262173
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262191
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262194
    :cond_32
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "BufferedDiskCache#remove"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/u;->d(Lcom/facebook/cache/common/CacheKey;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/FileCache;->remove(Lcom/facebook/cache/common/CacheKey;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_28

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    throw v0
.end method


