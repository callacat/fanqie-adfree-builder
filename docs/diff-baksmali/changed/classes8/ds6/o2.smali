## classes8/ds6/o2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lds6/o2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->closeActivity()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lds6/o2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->closeActivity()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


