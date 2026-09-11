## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "video_comment_number"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 196620
    const-string v1, "more_video_comment"

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->c(Ljava/lang/String;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "video_comment_number"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 196619
    .line 196620
    const-string v1, "more_video_comment"

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->c(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


