## classes8/com/dragon/read/social/post/details/n4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v3

    .line 17104916
    :goto_14
    if-eqz v2, :cond_2e

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_2e

    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104934
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104936
    if-eqz v4, :cond_1a

    .line 17104938
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_1a

    .line 17104942
    :cond_2e
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104944
    if-eqz v2, :cond_3b

    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17104948
    if-eqz v4, :cond_38

    .line 17104950
    iget v0, v4, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 17104952
    :cond_38
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->hasMore:Z

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    :goto_3c
    new-instance v4, Lcom/dragon/read/social/post/details/RecPostModel;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104960
    if-eqz p1, :cond_44

    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->sessionId:Ljava/lang/String;

    .line 17104964
    :cond_44
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/dragon/read/social/post/details/RecPostModel;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17104967
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v3

    .line 17104916
    :goto_14
    if-eqz v2, :cond_2e

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_2e

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104933
    .line 17104934
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_1a

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1a

    .line 17104942
    :cond_2e
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_3b

    .line 17104945
    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_38

    .line 17104949
    .line 17104950
    iget v0, v4, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 17104951
    .line 17104952
    :cond_38
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->hasMore:Z

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    :goto_3c
    new-instance v4, Lcom/dragon/read/social/post/details/RecPostModel;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_44

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->sessionId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/dragon/read/social/post/details/RecPostModel;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v4
.end method


