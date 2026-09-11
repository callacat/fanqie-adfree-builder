## classes4/com/dragon/read/component/shortvideo/impl/videorecod/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;->data:Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;->abType:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;->ContinueWatchExist:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104915
    if-ne v1, v2, :cond_17

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 17104922
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "fetchCardViewAbData, abType = "

    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;->data:Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;

    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;->abType:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, ", sIsShowCard = "

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "deliver"

    .line 17104960
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;

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
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;->data:Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;->abType:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;->ContinueWatchExist:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104914
    .line 17104915
    if-ne v1, v2, :cond_17

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "fetchCardViewAbData, abType = "

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;->data:Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;->abType:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, ", sIsShowCard = "

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "deliver"

    .line 17104959
    .line 17104960
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1
.end method


