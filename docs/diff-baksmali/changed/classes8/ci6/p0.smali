## classes8/ci6/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 17104907
    if-eqz v1, :cond_3d

    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->forumList:Ljava/util/List;

    .line 17104911
    if-eqz v2, :cond_3a

    .line 17104913
    new-instance v3, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_3b

    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    move-object v5, v4

    .line 17104933
    check-cast v5, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104935
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104937
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104939
    if-eq v5, v6, :cond_33

    .line 17104941
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104943
    if-eq v5, v6, :cond_33

    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v5, 0x0

    .line 17104948
    :goto_34
    if-eqz v5, :cond_1a

    .line 17104950
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_1a

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :cond_3b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->forumList:Ljava/util/List;

    .line 17104957
    :cond_3d
    new-instance v0, Lci6/k1;

    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/4 v8, 0x0

    .line 17104964
    const/16 v9, 0xc

    .line 17104966
    move-object v4, v0

    .line 17104967
    invoke-direct/range {v4 .. v9}, Lci6/k1;-><init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    .line 17104970
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_3d

    .line 17104908
    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->forumList:Ljava/util/List;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_3a

    .line 17104912
    .line 17104913
    new-instance v3, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v4, :cond_3b

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    move-object v5, v4

    .line 17104933
    check-cast v5, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104934
    .line 17104935
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104936
    .line 17104937
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104938
    .line 17104939
    if-eq v5, v6, :cond_33

    .line 17104940
    .line 17104941
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104942
    .line 17104943
    if-eq v5, v6, :cond_33

    .line 17104944
    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v5, 0x0

    .line 17104948
    :goto_34
    if-eqz v5, :cond_1a

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_1a

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :cond_3b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->forumList:Ljava/util/List;

    .line 17104956
    .line 17104957
    :cond_3d
    new-instance v0, Lci6/k1;

    .line 17104958
    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 17104961
    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/4 v8, 0x0

    .line 17104964
    const/16 v9, 0xc

    .line 17104965
    .line 17104966
    move-object v4, v0

    .line 17104967
    invoke-direct/range {v4 .. v9}, Lci6/k1;-><init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0
.end method


