## classes20/cl2/r0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcl2/r0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104898
    iget-object v0, p0, Lcl2/r0;->b:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104900
    new-instance v1, Lqm2/a;

    .line 17104902
    invoke-direct {v1}, Lqm2/a;-><init>()V

    .line 17104905
    iget-object v2, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104907
    const-string v3, "topic_id"

    .line 17104909
    invoke-virtual {v1, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    const-string v2, "click_book_comment_topic_tag"

    .line 17104914
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104919
    xor-int/lit8 v1, v1, 0x1

    .line 17104921
    iget-object v2, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17104923
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17104925
    const-string v3, ""

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v2, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v2

    .line 17104936
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_4a

    .line 17104942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    instance-of v4, v3, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104948
    if-nez v4, :cond_37

    .line 17104950
    goto :goto_28

    .line 17104951
    :cond_37
    check-cast v3, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104953
    iget-object v4, v3, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104955
    iget-object v5, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104957
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_46

    .line 17104963
    iput-boolean v1, v3, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104965
    goto :goto_28

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    iput-boolean v4, v3, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104969
    goto :goto_28

    .line 17104970
    :cond_4a
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17104972
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcl2/r0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcl2/r0;->b:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104899
    .line 17104900
    new-instance v1, Lqm2/a;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lqm2/a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v3, "topic_id"

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "click_book_comment_topic_tag"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104918
    .line 17104919
    xor-int/lit8 v1, v1, 0x1

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17104924
    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v2, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_4a

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    instance-of v4, v3, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104947
    .line 17104948
    if-nez v4, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_28

    .line 17104951
    :cond_37
    check-cast v3, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104952
    .line 17104953
    iget-object v4, v3, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v5, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_46

    .line 17104962
    .line 17104963
    iput-boolean v1, v3, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104964
    .line 17104965
    goto :goto_28

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    iput-boolean v4, v3, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104968
    .line 17104969
    goto :goto_28

    .line 17104970
    :cond_4a
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


