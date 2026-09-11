## classes20/com/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v1, Lqm2/f;

    .line 17104911
    iget-object v2, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17104913
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v3, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17104919
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104925
    iget-object v2, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17104927
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 17104940
    new-instance p1, Lqm2/f;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    const/4 v2, 0x7

    .line 17104944
    invoke-direct {p1, v1, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104947
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->g:Z

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    const-string v0, "video_comment_list"

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "comment_list"

    .line 17104956
    :goto_3c
    invoke-virtual {p1, v0}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17104959
    const-string v0, "popup_type"

    .line 17104961
    const-string v1, "video_score"

    .line 17104963
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    const-string v0, "score"

    .line 17104968
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104971
    const-string v0, "popup_click"

    .line 17104973
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Lqm2/f;

    .line 17104910
    .line 17104911
    iget-object v2, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v3, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17104920
    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lqm2/f;

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    const/4 v2, 0x7

    .line 17104944
    invoke-direct {p1, v1, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->g:Z

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    const-string v0, "video_comment_list"

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "comment_list"

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {p1, v0}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "popup_type"

    .line 17104960
    .line 17104961
    const-string v1, "video_score"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "score"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "popup_click"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


