## classes4/com/dragon/read/component/shortvideo/impl/videorecod/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;

    .line 17104904
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;-><init>()V

    .line 17104907
    new-instance v2, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;

    .line 17104909
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;-><init>()V

    .line 17104912
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;->data:Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;

    .line 17104914
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;->ContinueWatchExist:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104916
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;->abType:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 17104921
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v4, "fetchCardViewAbData, error response  exception = "

    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, ", sIsShowCard = "

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "deliver"

    .line 17104959
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;->data:Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;

    .line 17104913
    .line 17104914
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;->ContinueWatchExist:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104915
    .line 17104916
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoContinueWatchAbData;->abType:Lcom/dragon/read/rpc/model/VideoContinueWatchAbType;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "fetchCardViewAbData, error response  exception = "

    .line 17104926
    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, ", sIsShowCard = "

    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 17104943
    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "deliver"

    .line 17104958
    .line 17104959
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v1
.end method


