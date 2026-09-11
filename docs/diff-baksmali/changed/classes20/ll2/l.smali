## classes20/ll2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lll2/l;->a:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 16973826
    iget-object v1, p0, Lll2/l;->b:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 16973828
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16973830
    iget-boolean v2, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 16973832
    if-eqz v2, :cond_10

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a()V

    .line 16973837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget v0, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->Z1(Ljava/lang/String;FZ)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lll2/l;->a:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lll2/l;->b:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16973829
    .line 16973830
    iget-boolean v2, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a()V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget v0, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->Z1(Ljava/lang/String;FZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method


