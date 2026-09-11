## classes8/ds6/w2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/w2;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    iget-object v1, p0, Lds6/w2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131076
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->K:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/w2;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lds6/w2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->K:Z

    .line 131083
    .line 131084
    return-void
.end method


