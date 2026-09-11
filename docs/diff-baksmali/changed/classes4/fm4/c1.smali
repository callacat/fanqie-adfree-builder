## classes4/fm4/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfm4/c1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lfm4/c1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17104900
    iget-object v2, p0, Lfm4/c1;->c:Lfm4/e;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_11

    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    sget-object p1, Lfm4/o0;->a:Lfm4/o0;

    .line 17104915
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17104917
    invoke-virtual {p1, v0, v3}, Lfm4/o0;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 17104920
    move-result p1

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p1, :cond_36

    .line 17104924
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v2, "deliver"

    .line 17104934
    const-string v3, "[setupCommentStateObserve] can not show comment "

    .line 17104936
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 17104941
    if-eqz p1, :cond_32

    .line 17104943
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    invoke-static {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 17104953
    invoke-virtual {v2, v0}, Lfm4/e;->a(Z)V

    .line 17104956
    iget-object p1, v2, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104958
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfm4/c1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfm4/c1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lfm4/c1;->c:Lfm4/e;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    sget-object p1, Lfm4/o0;->a:Lfm4/o0;

    .line 17104914
    .line 17104915
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0, v3}, Lfm4/o0;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p1, :cond_36

    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v2, "deliver"

    .line 17104933
    .line 17104934
    const-string v3, "[setupCommentStateObserve] can not show comment "

    .line 17104935
    .line 17104936
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_32

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 17104948
    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    invoke-static {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0}, Lfm4/e;->a(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v2, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104957
    .line 17104958
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method


