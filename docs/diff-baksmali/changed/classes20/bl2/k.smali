## classes20/bl2/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lbl2/k;->a:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104898
    iget-object v0, p0, Lbl2/k;->b:Lbl2/j;

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    iput-boolean v1, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104906
    iget-object v1, v0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const-string v3, ""

    .line 17104911
    if-nez v1, :cond_15

    .line 17104913
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    move-object v1, v2

    .line 17104917
    :cond_15
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast v1, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v1

    .line 17104932
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_48

    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    instance-of v5, v4, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104944
    if-nez v5, :cond_33

    .line 17104946
    goto :goto_24

    .line 17104947
    :cond_33
    check-cast v4, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104949
    iget-object v5, v4, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104951
    iget-object v6, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104953
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_44

    .line 17104959
    iget-boolean v5, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104961
    iput-boolean v5, v4, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104963
    goto :goto_24

    .line 17104964
    :cond_44
    const/4 v5, 0x0

    .line 17104965
    iput-boolean v5, v4, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104967
    goto :goto_24

    .line 17104968
    :cond_48
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 17104971
    iget-object p1, v0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104973
    if-nez p1, :cond_53

    .line 17104975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v2, p1

    .line 17104980
    :goto_54
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lbl2/k;->a:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lbl2/k;->b:Lbl2/j;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104901
    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    iput-boolean v1, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const-string v3, ""

    .line 17104910
    .line 17104911
    if-nez v1, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v1, v2

    .line 17104917
    :cond_15
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v1, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_48

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    instance-of v5, v4, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104943
    .line 17104944
    if-nez v5, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_24

    .line 17104947
    :cond_33
    check-cast v4, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104948
    .line 17104949
    iget-object v5, v4, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v6, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_44

    .line 17104958
    .line 17104959
    iget-boolean v5, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104960
    .line 17104961
    iput-boolean v5, v4, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104962
    .line 17104963
    goto :goto_24

    .line 17104964
    :cond_44
    const/4 v5, 0x0

    .line 17104965
    iput-boolean v5, v4, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 17104966
    .line 17104967
    goto :goto_24

    .line 17104968
    :cond_48
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, v0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104972
    .line 17104973
    if-nez p1, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v2, p1

    .line 17104980
    :goto_54
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


