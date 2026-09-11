## classes20/ci2/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lci2/o0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16973826
    iget-object v1, p0, Lci2/o0;->b:Lio/reactivex/CompletableEmitter;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    move-result-object v3

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    aput-object v3, v2, v4

    .line 16973842
    const/4 v3, 0x6

    .line 16973843
    const-string v4, "request user comment error =%s"

    .line 16973845
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    invoke-interface {v1, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lci2/o0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lci2/o0;->b:Lio/reactivex/CompletableEmitter;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v3

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    aput-object v3, v2, v4

    .line 16973841
    .line 16973842
    const/4 v3, 0x6

    .line 16973843
    const-string v4, "request user comment error =%s"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v1, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


