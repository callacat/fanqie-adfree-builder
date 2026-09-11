## classes8/gn6/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgn6/q;->a:Lio/reactivex/SingleEmitter;

    .line 16908290
    sget v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 16908292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908294
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgn6/q;->a:Lio/reactivex/SingleEmitter;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 16908291
    .line 16908292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


