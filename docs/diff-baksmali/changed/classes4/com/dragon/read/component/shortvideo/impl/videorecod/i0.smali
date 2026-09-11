## classes4/com/dragon/read/component/shortvideo/impl/videorecod/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "fetchChasingDramaDatas, hasMore = "

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104916
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserRelationData;->hasMore:Z

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, ", nextOffset = "

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104928
    iget v3, v3, Lcom/dragon/read/rpc/model/UserRelationData;->nextOffset:I

    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    const-string v5, "deliver"

    .line 17104945
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104952
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104954
    if-ne v2, v3, :cond_74

    .line 17104956
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelationData;->seriesList:Ljava/util/List;

    .line 17104960
    if-eqz v2, :cond_47

    .line 17104962
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104965
    move-result v2

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    :goto_48
    sget v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17104970
    add-int/2addr v3, v2

    .line 17104971
    sput v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17104973
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104975
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserRelationData;->hasMore:Z

    .line 17104977
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h:Z

    .line 17104979
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17104981
    if-eqz v3, :cond_65

    .line 17104983
    if-lez v2, :cond_65

    .line 17104985
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17104987
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104989
    sget-object v4, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 17104991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 17104997
    :cond_65
    if-nez v2, :cond_74

    .line 17104999
    const/4 v2, 0x1

    .line 17105000
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17105002
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17105004
    sget-object v3, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 17105006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 17105012
    :cond_74
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105014
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105017
    move-result-object v1

    .line 17105018
    const-string v2, "fetchChasingDramaDatas return response"

    .line 17105020
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

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
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v3, "fetchChasingDramaDatas, hasMore = "

    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104915
    .line 17104916
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserRelationData;->hasMore:Z

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, ", nextOffset = "

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104927
    .line 17104928
    iget v3, v3, Lcom/dragon/read/rpc/model/UserRelationData;->nextOffset:I

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    const-string v5, "deliver"

    .line 17104944
    .line 17104945
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 17104949
    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104951
    .line 17104952
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104953
    .line 17104954
    if-ne v2, v3, :cond_74

    .line 17104955
    .line 17104956
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104957
    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelationData;->seriesList:Ljava/util/List;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_47

    .line 17104961
    .line 17104962
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    :goto_48
    sget v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17104969
    .line 17104970
    add-int/2addr v3, v2

    .line 17104971
    sput v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17104972
    .line 17104973
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104974
    .line 17104975
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserRelationData;->hasMore:Z

    .line 17104976
    .line 17104977
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h:Z

    .line 17104978
    .line 17104979
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17104980
    .line 17104981
    if-eqz v3, :cond_65

    .line 17104982
    .line 17104983
    if-lez v2, :cond_65

    .line 17104984
    .line 17104985
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17104986
    .line 17104987
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104988
    .line 17104989
    sget-object v4, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 17104990
    .line 17104991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    if-nez v2, :cond_74

    .line 17104998
    .line 17104999
    const/4 v2, 0x1

    .line 17105000
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17105001
    .line 17105002
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17105003
    .line 17105004
    sget-object v3, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 17105005
    .line 17105006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v1

    .line 17105018
    const-string v2, "fetchChasingDramaDatas return response"

    .line 17105019
    .line 17105020
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object p1
.end method


