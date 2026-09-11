## classes4/qw4/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqw4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;

    .line 65538
    iget-boolean v1, p0, Lqw4/b0;->b:Z

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqw4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Lqw4/b0;->b:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


