## classes21/b27/n.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb27/n;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/k;->c()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb27/n;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/k;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


