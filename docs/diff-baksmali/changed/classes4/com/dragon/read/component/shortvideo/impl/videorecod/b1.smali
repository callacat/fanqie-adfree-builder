## classes4/com/dragon/read/component/shortvideo/impl/videorecod/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-ne v0, v1, :cond_25

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRelationData;->seriesList:Ljava/util/List;

    .line 17104909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104915
    move-result v0

    .line 17104916
    if-gtz v0, :cond_18

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17104923
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104925
    sget-object v1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, "fetch favorite result = "

    .line 17104939
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserRelationData;->seriesList:Ljava/util/List;

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v2, "deliver"

    .line 17104968
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-ne v0, v1, :cond_25

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRelationData;->seriesList:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-gtz v0, :cond_18

    .line 17104917
    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v3, "fetch favorite result = "

    .line 17104938
    .line 17104939
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserRelationData;->seriesList:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v2, "deliver"

    .line 17104967
    .line 17104968
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


