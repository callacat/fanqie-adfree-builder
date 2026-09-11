## classes19/qd2/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/c0;->a:Lqd2/k0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_35

    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17104905
    if-eqz v2, :cond_14

    .line 17104907
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_35

    .line 17104920
    :cond_18
    iget v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->nextOffset:I

    .line 17104922
    iput v2, v0, Lqd2/k0;->r:I

    .line 17104924
    iget-boolean v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->hasMore:Z

    .line 17104926
    iput-boolean v2, v0, Lqd2/k0;->q:Z

    .line 17104928
    iget-object v0, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104930
    const-string v2, ""

    .line 17104932
    if-nez v0, :cond_2a

    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17104940
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v0, v1, p1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    :goto_35
    iget-object p1, v0, Lqd2/k0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104951
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104953
    const/4 v1, 0x4

    .line 17104954
    const-string v2, "[EmojiSearchPanel] loadMoreData empty"

    .line 17104956
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    :goto_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/c0;->a:Lqd2/k0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_35

    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_14

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_35

    .line 17104920
    :cond_18
    iget v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->nextOffset:I

    .line 17104921
    .line 17104922
    iput v2, v0, Lqd2/k0;->r:I

    .line 17104923
    .line 17104924
    iget-boolean v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->hasMore:Z

    .line 17104925
    .line 17104926
    iput-boolean v2, v0, Lqd2/k0;->q:Z

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104929
    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    if-nez v0, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1, p1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    :goto_35
    iget-object p1, v0, Lqd2/k0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104950
    .line 17104951
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v1, 0x4

    .line 17104954
    const-string v2, "[EmojiSearchPanel] loadMoreData empty"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    :goto_41
    return-object p1
.end method


