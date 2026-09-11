## classes8/gn6/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgn6/t;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16973826
    iget-object v0, p0, Lgn6/t;->b:Lio/reactivex/SingleEmitter;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 16973830
    invoke-virtual {v1}, Lgn6/e1;->b()V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 16973835
    const-string v1, "not_save"

    .line 16973837
    invoke-virtual {p1, v1}, Lgn6/e1;->p(Ljava/lang/String;)V

    .line 16973840
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgn6/t;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lgn6/t;->b:Lio/reactivex/SingleEmitter;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lgn6/e1;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 16973834
    .line 16973835
    const-string v1, "not_save"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Lgn6/e1;->p(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


