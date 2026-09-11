## classes20/rt2/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lrt2/j;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16842754
    sget v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->n:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->fg()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lrt2/j;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16842753
    .line 16842754
    sget v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->n:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->fg()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


