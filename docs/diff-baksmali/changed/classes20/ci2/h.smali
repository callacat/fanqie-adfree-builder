## classes20/ci2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lci2/h;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 131074
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 131076
    new-instance v1, Lra2/p;

    .line 131078
    iget v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 131080
    invoke-direct {v1, v0}, Lra2/p;-><init>(I)V

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
    iget-object v0, p0, Lci2/h;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 131075
    .line 131076
    new-instance v1, Lra2/p;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Lra2/p;-><init>(I)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


