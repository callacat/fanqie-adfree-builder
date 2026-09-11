## classes8/gn6/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgn6/u;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16973826
    iget-object v0, p0, Lgn6/u;->b:Lio/reactivex/SingleEmitter;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 16973830
    const-string v1, "close"

    .line 16973832
    invoke-virtual {p1, v1}, Lgn6/e1;->p(Ljava/lang/String;)V

    .line 16973835
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgn6/u;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lgn6/u;->b:Lio/reactivex/SingleEmitter;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 16973829
    .line 16973830
    const-string v1, "close"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Lgn6/e1;->p(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


