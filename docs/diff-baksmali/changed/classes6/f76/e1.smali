## classes6/f76/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/e1;->a:Lcom/dragon/read/reader/menu/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/e1;->a:Lcom/dragon/read/reader/menu/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


