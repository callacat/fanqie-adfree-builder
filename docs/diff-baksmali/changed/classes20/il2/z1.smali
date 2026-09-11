## classes20/il2/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/z1;->a:Lil2/j2;

    .line 17104898
    check-cast p1, Lcom/dragon/community/kmp_video_comment/x;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/x;->n(Z)V

    .line 17104908
    iget-object v1, v0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104915
    :cond_13
    sget-object v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17104917
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17104919
    iget-object v3, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17104921
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v3, v2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v1, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104932
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, ""

    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    new-instance v2, Lil2/a2;

    .line 17104947
    invoke-direct {v2, p1}, Lil2/a2;-><init>(Lcom/dragon/community/kmp_video_comment/x;)V

    .line 17104950
    new-instance p1, Lil2/b2;

    .line 17104952
    invoke-direct {p1, v2}, Lil2/b2;-><init>(Lil2/a2;)V

    .line 17104955
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, v0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/z1;->a:Lil2/j2;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/community/kmp_video_comment/x;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/x;->n(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget-object v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17104916
    .line 17104917
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17104918
    .line 17104919
    iget-object v3, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v3, v2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v1, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, ""

    .line 17104941
    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Lil2/a2;

    .line 17104946
    .line 17104947
    invoke-direct {v2, p1}, Lil2/a2;-><init>(Lcom/dragon/community/kmp_video_comment/x;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Lil2/b2;

    .line 17104951
    .line 17104952
    invoke-direct {p1, v2}, Lil2/b2;-><init>(Lil2/a2;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, v0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


