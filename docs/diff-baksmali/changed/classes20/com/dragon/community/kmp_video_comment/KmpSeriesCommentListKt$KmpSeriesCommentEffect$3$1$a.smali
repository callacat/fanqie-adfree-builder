## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/List;

    .line 33685506
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$3$1$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33685508
    sget p2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->N:I

    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z1(Z)V

    .line 33685514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/List;

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$3$1$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33685507
    .line 33685508
    sget p2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->N:I

    .line 33685509
    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z1(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    .line 33685516
    return-object p1
.end method


