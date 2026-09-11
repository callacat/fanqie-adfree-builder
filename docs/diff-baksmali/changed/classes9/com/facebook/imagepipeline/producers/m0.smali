## classes9/com/facebook/imagepipeline/producers/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 33619970
    invoke-direct {p0}, Lcom/facebook/common/executors/a;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lcom/facebook/common/executors/a;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 262149
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 262151
    iget v3, v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->j:I

    .line 262153
    const/4 v4, 0x0

    .line 262154
    iput-object v4, v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 262156
    const/4 v4, 0x0

    .line 262157
    iput-boolean v4, v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k:Z

    .line 262159
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2a

    .line 262160
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_24

    .line 262166
    :try_start_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 262168
    invoke-virtual {v0, v3, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->j(ILcom/facebook/common/references/CloseableReference;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 262171
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262174
    goto :goto_24

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h()V

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 262148
    .line 262149
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 262150
    .line 262151
    iget v3, v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->j:I

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    iput-object v4, v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    iput-boolean v4, v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k:Z

    .line 262158
    .line 262159
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2a

    .line 262160
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    :try_start_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 262167
    .line 262168
    invoke-virtual {v0, v3, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->j(ILcom/facebook/common/references/CloseableReference;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h()V

    .line 262183
    .line 262184
    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1
.end method


