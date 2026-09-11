## classes20/com/dragon/community/kmp_video_comment/common/research/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/t;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/t;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->q:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973836
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973838
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp_video_comment/j;->y(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h()V

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/t;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/t;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->q:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp_video_comment/j;->y(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h()V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


