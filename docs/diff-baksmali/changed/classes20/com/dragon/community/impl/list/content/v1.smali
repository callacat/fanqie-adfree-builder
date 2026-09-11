## classes20/com/dragon/community/impl/list/content/v1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/v1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65538
    iget v1, p0, Lcom/dragon/community/impl/list/content/v1;->b:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->t1(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/v1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65537
    .line 65538
    iget v1, p0, Lcom/dragon/community/impl/list/content/v1;->b:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->t1(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


