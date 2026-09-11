## classes20/ci2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v6, p0, Lci2/f0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104898
    iget-object v7, p0, Lci2/f0;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17104900
    iget-object v8, p0, Lci2/f0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104902
    iget-object v5, p0, Lci2/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v9, p0, Lci2/f0;->e:Lkotlin/jvm/functions/Function2;

    .line 17104906
    check-cast p1, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17104908
    iget-object v0, v6, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104910
    if-nez v0, :cond_16

    .line 17104912
    const-string v0, ""

    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    :cond_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17104924
    move-result-object v10

    .line 17104925
    new-instance v11, Lci2/a1;

    .line 17104927
    move-object v0, v11

    .line 17104928
    move-object v1, v8

    .line 17104929
    move-object v2, p1

    .line 17104930
    move-object v3, v6

    .line 17104931
    move-object v4, v7

    .line 17104932
    invoke-direct/range {v0 .. v5}, Lci2/a1;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/common/model/SaaSCommentModel;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function1;)V

    .line 17104935
    new-instance v12, Lci2/b1;

    .line 17104937
    invoke-direct {v12, v11}, Lci2/b1;-><init>(Lci2/a1;)V

    .line 17104940
    new-instance v11, Lci2/c1;

    .line 17104942
    move-object v0, v11

    .line 17104943
    move-object v1, v6

    .line 17104944
    move-object v2, v7

    .line 17104945
    move-object v3, v9

    .line 17104946
    move-object v4, v8

    .line 17104947
    move-object v5, p1

    .line 17104948
    invoke-direct/range {v0 .. v5}, Lci2/c1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/common/model/SaaSCommentModel;)V

    .line 17104951
    new-instance p1, Lci2/e1;

    .line 17104953
    invoke-direct {p1, v11}, Lci2/e1;-><init>(Lci2/c1;)V

    .line 17104956
    invoke-virtual {v10, v12, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v6, p0, Lci2/f0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lci2/f0;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17104899
    .line 17104900
    iget-object v8, p0, Lci2/f0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lci2/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v9, p0, Lci2/f0;->e:Lkotlin/jvm/functions/Function2;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17104907
    .line 17104908
    iget-object v0, v6, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_16

    .line 17104911
    .line 17104912
    const-string v0, ""

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    :cond_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v10

    .line 17104925
    new-instance v11, Lci2/a1;

    .line 17104926
    .line 17104927
    move-object v0, v11

    .line 17104928
    move-object v1, v8

    .line 17104929
    move-object v2, p1

    .line 17104930
    move-object v3, v6

    .line 17104931
    move-object v4, v7

    .line 17104932
    invoke-direct/range {v0 .. v5}, Lci2/a1;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/common/model/SaaSCommentModel;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function1;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v12, Lci2/b1;

    .line 17104936
    .line 17104937
    invoke-direct {v12, v11}, Lci2/b1;-><init>(Lci2/a1;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v11, Lci2/c1;

    .line 17104941
    .line 17104942
    move-object v0, v11

    .line 17104943
    move-object v1, v6

    .line 17104944
    move-object v2, v7

    .line 17104945
    move-object v3, v9

    .line 17104946
    move-object v4, v8

    .line 17104947
    move-object v5, p1

    .line 17104948
    invoke-direct/range {v0 .. v5}, Lci2/c1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/common/model/SaaSCommentModel;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lci2/e1;

    .line 17104952
    .line 17104953
    invoke-direct {p1, v11}, Lci2/e1;-><init>(Lci2/c1;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v10, v12, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


