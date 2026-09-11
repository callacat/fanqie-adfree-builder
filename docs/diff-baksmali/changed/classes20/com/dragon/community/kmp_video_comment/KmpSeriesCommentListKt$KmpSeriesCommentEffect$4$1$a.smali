## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$4$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    const-string v1, "kmp_video_comment_list_scroll"

    .line 33816586
    if-eqz p1, :cond_18

    .line 33816588
    sget-boolean v2, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a:Z

    .line 33816590
    if-nez v2, :cond_23

    .line 33816592
    sget-object v2, Lzb2/q;->a:Lzb2/q;

    .line 33816594
    invoke-virtual {v2, v1}, Lzb2/q;->R6(Ljava/lang/String;)V

    .line 33816597
    sput-boolean p2, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a:Z

    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    sget-boolean v2, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a:Z

    .line 33816602
    if-eqz v2, :cond_23

    .line 33816604
    sget-object v2, Lzb2/q;->a:Lzb2/q;

    .line 33816606
    invoke-virtual {v2, v1}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 33816609
    sput-boolean v0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a:Z

    .line 33816611
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$4$1$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33816613
    xor-int/2addr p1, p2

    .line 33816614
    iget-object p2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v:Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;

    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->h(Z)V

    .line 33816619
    if-eqz p1, :cond_30

    .line 33816621
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z1(Z)V

    .line 33816624
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    const-string v1, "kmp_video_comment_list_scroll"

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_18

    .line 33816587
    .line 33816588
    sget-boolean v2, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a:Z

    .line 33816589
    .line 33816590
    if-nez v2, :cond_23

    .line 33816591
    .line 33816592
    sget-object v2, Lzb2/q;->a:Lzb2/q;

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v1}, Lzb2/q;->R6(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    sput-boolean p2, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a:Z

    .line 33816598
    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    sget-boolean v2, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a:Z

    .line 33816601
    .line 33816602
    if-eqz v2, :cond_23

    .line 33816603
    .line 33816604
    sget-object v2, Lzb2/q;->a:Lzb2/q;

    .line 33816605
    .line 33816606
    invoke-virtual {v2, v1}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sput-boolean v0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a:Z

    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$4$1$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33816612
    .line 33816613
    xor-int/2addr p1, p2

    .line 33816614
    iget-object p2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v:Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->h(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    if-eqz p1, :cond_30

    .line 33816620
    .line 33816621
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z1(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    .line 33816626
    return-object p1
.end method


