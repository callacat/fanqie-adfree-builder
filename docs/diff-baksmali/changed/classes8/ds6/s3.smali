## classes8/ds6/s3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/s3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->i:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/s3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->i:Z

    .line 65540
    .line 65541
    return-void
.end method


