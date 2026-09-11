## classes20/ci2/v1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lci2/v1;->a:Landroidx/fragment/app/Fragment;

    .line 196610
    iget-object v1, p0, Lci2/v1;->b:Lio/reactivex/SingleEmitter;

    .line 196612
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gg()V

    .line 196617
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lci2/v1;->a:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lci2/v1;->b:Lio/reactivex/SingleEmitter;

    .line 196611
    .line 196612
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gg()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


