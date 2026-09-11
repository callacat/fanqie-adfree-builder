## classes20/cl2/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcl2/c0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 131074
    sget v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 131076
    new-instance v1, Lcl2/f;

    .line 131078
    iget v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 131080
    invoke-direct {v1, v0}, Lcl2/f;-><init>(I)V

    .line 131083
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcl2/c0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 131075
    .line 131076
    new-instance v1, Lcl2/f;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Lcl2/f;-><init>(I)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


