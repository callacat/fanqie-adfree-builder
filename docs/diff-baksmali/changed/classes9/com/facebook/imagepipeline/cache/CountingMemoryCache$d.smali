## classes9/com/facebook/imagepipeline/cache/CountingMemoryCache$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262147
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 262149
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 262152
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262154
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262162
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 262164
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 262167
    move-result-object v1

    .line 262168
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_30

    .line 262169
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 262181
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262183
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 262186
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262188
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_30

    .line 262169
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262170
    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 262189
    .line 262190
    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 262194
    throw v0
.end method


