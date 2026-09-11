## classes20/rk2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrk2/h;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 131074
    iget-object v1, p0, Lrk2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 131079
    move-result v2

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/impl/detail/page/a;->h2(ZZ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrk2/h;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lrk2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/impl/detail/page/a;->h2(ZZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


