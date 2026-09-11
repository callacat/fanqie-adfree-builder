## classes8/dr6/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104912
    if-eqz v2, :cond_65

    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17104916
    if-eqz v2, :cond_65

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_65

    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104934
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104936
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104938
    if-ne v4, v5, :cond_1a

    .line 17104940
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    if-eqz v4, :cond_34

    .line 17104945
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v6, v5

    .line 17104949
    :goto_35
    if-eqz v4, :cond_39

    .line 17104951
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104953
    :cond_39
    if-eqz v4, :cond_41

    .line 17104955
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/PostData;->hasTts:Z

    .line 17104957
    const/4 v7, 0x1

    .line 17104958
    if-ne v4, v7, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v7, 0x0

    .line 17104962
    :goto_42
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_1a

    .line 17104968
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_1a

    .line 17104974
    if-eqz v7, :cond_1a

    .line 17104976
    new-instance v4, Ldr6/b;

    .line 17104978
    const-string v7, ""

    .line 17104980
    if-nez v6, :cond_57

    .line 17104982
    move-object v6, v7

    .line 17104983
    :cond_57
    if-nez v5, :cond_5a

    .line 17104985
    move-object v5, v7

    .line 17104986
    :cond_5a
    invoke-direct {v4, v6, v5}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104991
    iput-object v3, v4, Ldr6/b;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17104993
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_1a

    .line 17104997
    :cond_65
    new-instance v0, Ldr6/v;

    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17105001
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->hasMore:Z

    .line 17105003
    iget-object v3, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->sessionId:Ljava/lang/String;

    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17105007
    invoke-direct {v0, p1, v3, v1, v2}, Ldr6/v;-><init>(Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17105010
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_65

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_65

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
    move-result v3

    .line 17104926
    if-eqz v3, :cond_65

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104933
    .line 17104934
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104935
    .line 17104936
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104937
    .line 17104938
    if-ne v4, v5, :cond_1a

    .line 17104939
    .line 17104940
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104941
    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    if-eqz v4, :cond_34

    .line 17104944
    .line 17104945
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v6, v5

    .line 17104949
    :goto_35
    if-eqz v4, :cond_39

    .line 17104950
    .line 17104951
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    :cond_39
    if-eqz v4, :cond_41

    .line 17104954
    .line 17104955
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/PostData;->hasTts:Z

    .line 17104956
    .line 17104957
    const/4 v7, 0x1

    .line 17104958
    if-ne v4, v7, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v7, 0x0

    .line 17104962
    :goto_42
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_1a

    .line 17104967
    .line 17104968
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_1a

    .line 17104973
    .line 17104974
    if-eqz v7, :cond_1a

    .line 17104975
    .line 17104976
    new-instance v4, Ldr6/b;

    .line 17104977
    .line 17104978
    const-string v7, ""

    .line 17104979
    .line 17104980
    if-nez v6, :cond_57

    .line 17104981
    .line 17104982
    move-object v6, v7

    .line 17104983
    :cond_57
    if-nez v5, :cond_5a

    .line 17104984
    .line 17104985
    move-object v5, v7

    .line 17104986
    :cond_5a
    invoke-direct {v4, v6, v5}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104990
    .line 17104991
    iput-object v3, v4, Ldr6/b;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_1a

    .line 17104997
    :cond_65
    new-instance v0, Ldr6/v;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17105000
    .line 17105001
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->hasMore:Z

    .line 17105002
    .line 17105003
    iget-object v3, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->sessionId:Ljava/lang/String;

    .line 17105004
    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17105006
    .line 17105007
    invoke-direct {v0, p1, v3, v1, v2}, Ldr6/v;-><init>(Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object v0
.end method


