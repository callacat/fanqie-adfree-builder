## classes20/cl2/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcl2/k;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 131074
    iget v1, p0, Lcl2/k;->b:F

    .line 131076
    sget v2, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x1

    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->bh(ZFZ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcl2/k;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 131073
    .line 131074
    iget v1, p0, Lcl2/k;->b:F

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x1

    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->bh(ZFZ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


