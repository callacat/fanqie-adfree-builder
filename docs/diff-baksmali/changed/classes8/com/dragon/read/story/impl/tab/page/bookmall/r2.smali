## classes8/com/dragon/read/story/impl/tab/page/bookmall/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/r2;->a:Lds5/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/r2;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/r2;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/r2;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "ui onTagClick: from="

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v5, " to="

    .line 17104920
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v0, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17104933
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17104938
    move-result v1

    .line 17104939
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_39

    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    invoke-virtual {v2, v1, v3, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n1(IILjava/lang/String;)V

    .line 17104956
    invoke-virtual {v2, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l1(Ljava/lang/String;)V

    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/r2;->a:Lds5/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/r2;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/r2;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/r2;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "ui onTagClick: from="

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v5, " to="

    .line 17104919
    .line 17104920
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v0, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    invoke-virtual {v2, v1, v3, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n1(IILjava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l1(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


