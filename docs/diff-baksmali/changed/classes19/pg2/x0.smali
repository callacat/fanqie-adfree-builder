## classes19/pg2/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/x0;->a:Lcom/dragon/community/generate/view/f;

    .line 65538
    iget v1, v0, Lcom/dragon/community/generate/view/f;->x:F

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->e2(F)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/x0;->a:Lcom/dragon/community/generate/view/f;

    .line 65537
    .line 65538
    iget v1, v0, Lcom/dragon/community/generate/view/f;->x:F

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->e2(F)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


