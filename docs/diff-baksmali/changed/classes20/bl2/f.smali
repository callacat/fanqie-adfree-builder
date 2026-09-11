## classes20/bl2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbl2/f;->a:Lbl2/j;

    .line 17104898
    check-cast p1, Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104900
    if-nez p1, :cond_9

    .line 17104902
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104904
    goto :goto_53

    .line 17104905
    :cond_9
    iget-object v1, p1, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17104907
    iget-object v2, v0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104909
    iget-object v2, v2, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104914
    iget-object v1, v0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104916
    iget-object v2, p1, Lcom/dragon/community/api/model/InviteTopicModel;->sessionId:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iput-object v2, v1, Lcom/dragon/community/api/model/InviteTopicModel;->sessionId:Ljava/lang/String;

    .line 17104927
    iget-object v1, v0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104929
    iget-boolean v2, p1, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17104931
    iput-boolean v2, v1, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17104933
    iget v2, p1, Lcom/dragon/community/api/model/InviteTopicModel;->nextOffset:I

    .line 17104935
    iput v2, v1, Lcom/dragon/community/api/model/InviteTopicModel;->nextOffset:I

    .line 17104937
    iget-object v1, v0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const-string v4, ""

    .line 17104942
    if-nez v1, :cond_34

    .line 17104944
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    move-object v1, v2

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104951
    move-result-object v1

    .line 17104952
    iget-object v5, p1, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17104954
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1, v3, v5}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104960
    iget-boolean p1, p1, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17104962
    if-nez p1, :cond_51

    .line 17104964
    iget-object p1, v0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104966
    if-nez p1, :cond_4c

    .line 17104968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v2, p1

    .line 17104973
    :goto_4d
    const/4 p1, 0x1

    .line 17104974
    invoke-virtual {v2, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    :goto_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbl2/f;->a:Lbl2/j;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104899
    .line 17104900
    if-nez p1, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104903
    .line 17104904
    goto :goto_53

    .line 17104905
    :cond_9
    iget-object v1, p1, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    iget-object v2, v0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, v0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/dragon/community/api/model/InviteTopicModel;->sessionId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v2, v1, Lcom/dragon/community/api/model/InviteTopicModel;->sessionId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104928
    .line 17104929
    iget-boolean v2, p1, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17104930
    .line 17104931
    iput-boolean v2, v1, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17104932
    .line 17104933
    iget v2, p1, Lcom/dragon/community/api/model/InviteTopicModel;->nextOffset:I

    .line 17104934
    .line 17104935
    iput v2, v1, Lcom/dragon/community/api/model/InviteTopicModel;->nextOffset:I

    .line 17104936
    .line 17104937
    iget-object v1, v0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const-string v4, ""

    .line 17104941
    .line 17104942
    if-nez v1, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v1, v2

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    iget-object v5, p1, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3, v5}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17104961
    .line 17104962
    if-nez p1, :cond_51

    .line 17104963
    .line 17104964
    iget-object p1, v0, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104965
    .line 17104966
    if-nez p1, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v2, p1

    .line 17104973
    :goto_4d
    const/4 p1, 0x1

    .line 17104974
    invoke-virtual {v2, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    :goto_53
    return-object p1
.end method


