## classes8/ds6/g1.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/g1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65538
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->closeActivity()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/g1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->closeActivity()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


