## classes20/com/dragon/community/kmp_video_comment/common/research/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/s;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 16973833
    const-string v1, "onCommentDialogShow: timeout"

    .line 16973835
    invoke-virtual {p1, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a()V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/s;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 16973832
    .line 16973833
    const-string v1, "onCommentDialogShow: timeout"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


