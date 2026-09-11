## classes8/com/dragon/read/story/impl/tab/page/bookmall/v2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v2;->a:Lds5/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v2;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v2;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17104902
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v5, "ui onRefresh: type="

    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v5, " status="

    .line 17104920
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17104925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v5, " refresh="

    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17104935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v5, " tag="

    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v5, " items="

    .line 17104950
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 17104955
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17104969
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;

    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    invoke-direct {v0, p1, v1, v1, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V

    .line 17104975
    invoke-virtual {v2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v2;->a:Lds5/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v2;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v2;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v5, "ui onRefresh: type="

    .line 17104911
    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v5, " status="

    .line 17104919
    .line 17104920
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v5, " refresh="

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17104934
    .line 17104935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v5, " tag="

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v5, " items="

    .line 17104949
    .line 17104950
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;

    .line 17104970
    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    invoke-direct {v0, p1, v1, v1, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


