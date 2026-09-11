## classes20/ci2/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lci2/o1;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 16973826
    iget-object v1, p0, Lci2/o1;->b:Lio/reactivex/CompletableEmitter;

    .line 16973828
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 16973830
    iput-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 16973832
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    iget-object p1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->e(Ljava/util/List;)V

    .line 16973843
    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lci2/o1;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lci2/o1;->b:Lio/reactivex/CompletableEmitter;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 16973831
    .line 16973832
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->e(Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


