## classes20/com/dragon/community/kmp_video_comment/views/p7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/p7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    sget v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->N:I

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C1(IZ)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/p7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    sget v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->N:I

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C1(IZ)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


