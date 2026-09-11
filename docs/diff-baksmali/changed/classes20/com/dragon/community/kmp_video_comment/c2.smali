## classes20/com/dragon/community/kmp_video_comment/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/c2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 196610
    new-instance v1, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 196612
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 196614
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 196616
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 196618
    new-instance v5, Lcom/dragon/community/kmp_video_comment/i2;

    .line 196620
    invoke-direct {v5, v0}, Lcom/dragon/community/kmp_video_comment/i2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 196623
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/community/kmp_video_comment/header/e;-><init>(Lcp2/b;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/i2;)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/c2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 196615
    .line 196616
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 196617
    .line 196618
    new-instance v5, Lcom/dragon/community/kmp_video_comment/i2;

    .line 196619
    .line 196620
    invoke-direct {v5, v0}, Lcom/dragon/community/kmp_video_comment/i2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/community/kmp_video_comment/header/e;-><init>(Lcp2/b;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/i2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


