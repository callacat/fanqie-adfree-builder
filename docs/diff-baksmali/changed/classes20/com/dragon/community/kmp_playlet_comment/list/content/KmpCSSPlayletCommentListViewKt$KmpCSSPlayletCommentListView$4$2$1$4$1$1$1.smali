## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$4$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104908
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->l:Z

    .line 17104910
    if-ne v1, p1, :cond_11

    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17104915
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 17104917
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lyb2/c;

    .line 17104923
    const-string v3, "ai_summary_filter_name"

    .line 17104925
    invoke-virtual {v2, v3}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 17104928
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17104931
    invoke-virtual {v1, v3}, Lko2/a;->c(Ljava/lang/String;)V

    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104936
    const-string v2, "ai_summary_expand"

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const-string v2, "ai_summary_fold"

    .line 17104941
    :goto_2d
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17104947
    iput-boolean p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->l:Z

    .line 17104949
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104951
    if-eqz v1, :cond_3e

    .line 17104953
    invoke-static {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    iput-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b()V

    .line 17104964
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104907
    .line 17104908
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->l:Z

    .line 17104909
    .line 17104910
    if-ne v1, p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17104914
    .line 17104915
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 17104916
    .line 17104917
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lyb2/c;

    .line 17104922
    .line 17104923
    const-string v3, "ai_summary_filter_name"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, v3}, Lko2/a;->c(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104935
    .line 17104936
    const-string v2, "ai_summary_expand"

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const-string v2, "ai_summary_fold"

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-boolean p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->l:Z

    .line 17104948
    .line 17104949
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3e

    .line 17104952
    .line 17104953
    invoke-static {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    iput-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b()V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


