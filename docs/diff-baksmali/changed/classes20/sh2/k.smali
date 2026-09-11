## classes20/sh2/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsh2/k;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131074
    iget-object v1, p0, Lsh2/k;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->l2(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsh2/k;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lsh2/k;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->l2(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


