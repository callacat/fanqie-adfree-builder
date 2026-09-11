## classes20/com/dragon/community/impl/comment/box/t$b.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/s$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/s$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/t$b;->a:Lja2/b;

    .line 65538
    iget-object v0, v0, Lja2/b;->d:Lla2/b;

    .line 65540
    invoke-interface {v0}, Lla2/b;->j()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/t$b;->a:Lja2/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lja2/b;->d:Lla2/b;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lla2/b;->j()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


