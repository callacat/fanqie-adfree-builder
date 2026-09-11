## classes20/nl2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnl2/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 131074
    iget v1, p0, Lnl2/b;->b:I

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/list/holder/comment/a;->L(IZ)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnl2/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 131073
    .line 131074
    iget v1, p0, Lnl2/b;->b:I

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/list/holder/comment/a;->L(IZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


