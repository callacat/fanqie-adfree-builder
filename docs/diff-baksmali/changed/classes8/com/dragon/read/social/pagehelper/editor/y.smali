## classes8/com/dragon/read/social/pagehelper/editor/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/y;->a:Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/pagehelper/editor/y;->b:I

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_5a

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object p1, Lcom/dragon/read/kmp/community/square/f5;->a:Lcom/dragon/read/kmp/community/square/f5;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "community_square_publish_"

    .line 17104920
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eq v1, v2, :cond_4c

    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    if-eq v1, v2, :cond_43

    .line 17104936
    const/4 v2, 0x3

    .line 17104937
    if-eq v1, v2, :cond_34

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->f()Ljava/util/List;

    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104947
    goto :goto_5a

    .line 17104948
    :cond_34
    const-string v1, "GraphPost"

    .line 17104950
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/e0;

    .line 17104956
    invoke-direct {v2, p1}, Lcom/dragon/read/social/pagehelper/editor/e0;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104962
    goto :goto_5a

    .line 17104963
    :cond_43
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/d0;

    .line 17104965
    invoke-direct {v1, p1}, Lcom/dragon/read/social/pagehelper/editor/d0;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->h(Lkotlin/jvm/functions/Function1;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    const-string v1, "Topic"

    .line 17104974
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104977
    move-result-object v1

    .line 17104978
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/c0;

    .line 17104980
    invoke-direct {v2, p1}, Lcom/dragon/read/social/pagehelper/editor/c0;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/y;->a:Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/pagehelper/editor/y;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_5a

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/kmp/community/square/f5;->a:Lcom/dragon/read/kmp/community/square/f5;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "community_square_publish_"

    .line 17104919
    .line 17104920
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eq v1, v2, :cond_4c

    .line 17104932
    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    if-eq v1, v2, :cond_43

    .line 17104935
    .line 17104936
    const/4 v2, 0x3

    .line 17104937
    if-eq v1, v2, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->f()Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_5a

    .line 17104948
    :cond_34
    const-string v1, "GraphPost"

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/e0;

    .line 17104955
    .line 17104956
    invoke-direct {v2, p1}, Lcom/dragon/read/social/pagehelper/editor/e0;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_5a

    .line 17104963
    :cond_43
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/d0;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p1}, Lcom/dragon/read/social/pagehelper/editor/d0;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->h(Lkotlin/jvm/functions/Function1;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    const-string v1, "Topic"

    .line 17104973
    .line 17104974
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/c0;

    .line 17104979
    .line 17104980
    invoke-direct {v2, p1}, Lcom/dragon/read/social/pagehelper/editor/c0;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


