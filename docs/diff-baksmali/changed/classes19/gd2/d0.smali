## classes19/gd2/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lgd2/d0;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    const-wide/16 v3, 0x0

    .line 131080
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/dragon/community/common/contentpublish/j;->Ma(JZZ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lgd2/d0;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    const-wide/16 v3, 0x0

    .line 131079
    .line 131080
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/dragon/community/common/contentpublish/j;->Ma(JZZ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


