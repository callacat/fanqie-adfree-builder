## classes20/com/dragon/community/impl/helper/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/helper/f0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/impl/helper/f0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104900
    iget v1, p0, Lcom/dragon/community/impl/helper/f0;->c:I

    .line 17104902
    new-instance v2, Lcom/dragon/community/impl/helper/g0;

    .line 17104904
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/helper/g0;-><init>(Lcom/dragon/community/impl/list/content/g2;I)V

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    if-gez v1, :cond_11

    .line 17104912
    goto :goto_46

    .line 17104913
    :cond_11
    add-int/lit8 v3, v1, 0x14

    .line 17104915
    add-int/lit8 v4, v1, -0x14

    .line 17104917
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104920
    move-result-object v5

    .line 17104921
    instance-of v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104923
    if-eqz v5, :cond_3b

    .line 17104925
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104928
    move-result-object v5

    .line 17104929
    const-string v6, ""

    .line 17104931
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104936
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17104939
    move-result v6

    .line 17104940
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17104943
    move-result v5

    .line 17104944
    if-le v6, v3, :cond_36

    .line 17104946
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104949
    goto :goto_3b

    .line 17104950
    :cond_36
    if-ge v5, v4, :cond_3b

    .line 17104952
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104955
    :cond_3b
    :goto_3b
    new-instance v3, Lcom/dragon/community/impl/helper/v0;

    .line 17104957
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/helper/v0;-><init>(Lcom/dragon/community/impl/helper/g0;)V

    .line 17104960
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104963
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104966
    :goto_46
    new-instance v0, Lqm2/c;

    .line 17104968
    invoke-direct {v0}, Lqm2/c;-><init>()V

    .line 17104971
    iget-object p1, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 17104973
    if-eqz p1, :cond_56

    .line 17104975
    iget-object p1, p1, Lsl2/t0;->r:Lhr2/c;

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 17104982
    :cond_56
    const-string p1, "clicked_content"

    .line 17104984
    const-string v1, "just_watch"

    .line 17104986
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    const-string p1, "type"

    .line 17104991
    const-string v1, "paragraph_comment"

    .line 17104993
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    const-string p1, "position"

    .line 17104998
    const-string v1, "reader_paragraph"

    .line 17105000
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    const-string p1, "click_comment_list"

    .line 17105005
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/helper/f0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/impl/helper/f0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/community/impl/helper/f0;->c:I

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/dragon/community/impl/helper/g0;

    .line 17104903
    .line 17104904
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/helper/g0;-><init>(Lcom/dragon/community/impl/list/content/g2;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    if-gez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_46

    .line 17104913
    :cond_11
    add-int/lit8 v3, v1, 0x14

    .line 17104914
    .line 17104915
    add-int/lit8 v4, v1, -0x14

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    instance-of v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104922
    .line 17104923
    if-eqz v5, :cond_3b

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    const-string v6, ""

    .line 17104930
    .line 17104931
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104935
    .line 17104936
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-le v6, v3, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3b

    .line 17104950
    :cond_36
    if-ge v5, v4, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    new-instance v3, Lcom/dragon/community/impl/helper/v0;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/helper/v0;-><init>(Lcom/dragon/community/impl/helper/g0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    new-instance v0, Lqm2/c;

    .line 17104967
    .line 17104968
    invoke-direct {v0}, Lqm2/c;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_56

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lsl2/t0;->r:Lhr2/c;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    const-string p1, "clicked_content"

    .line 17104983
    .line 17104984
    const-string v1, "just_watch"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, "type"

    .line 17104990
    .line 17104991
    const-string v1, "paragraph_comment"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const-string p1, "position"

    .line 17104997
    .line 17104998
    const-string v1, "reader_paragraph"

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    const-string p1, "click_comment_list"

    .line 17105004
    .line 17105005
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


