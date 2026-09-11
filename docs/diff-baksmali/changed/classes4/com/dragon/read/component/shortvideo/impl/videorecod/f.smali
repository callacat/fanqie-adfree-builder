## classes4/com/dragon/read/component/shortvideo/impl/videorecod/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_c

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;->data:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    iget v1, v1, Lcom/dragon/read/rpc/model/FollowUnreadCount;->videoCount:I

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    sput v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->r:I

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v3, "fetchFollowUnreadCount data = "

    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    if-eqz p1, :cond_25

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;->data:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17104924
    if-eqz p1, :cond_25

    .line 17104926
    iget p1, p1, Lcom/dragon/read/rpc/model/FollowUnreadCount;->videoCount:I

    .line 17104928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, " ,sUnReadCount = "

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    sget p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->r:I

    .line 17104944
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v2, "deliver"

    .line 17104959
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_c

    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;->data:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    iget v1, v1, Lcom/dragon/read/rpc/model/FollowUnreadCount;->videoCount:I

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    sput v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->r:I

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v3, "fetchFollowUnreadCount data = "

    .line 17104916
    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz p1, :cond_25

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;->data:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_25

    .line 17104925
    .line 17104926
    iget p1, p1, Lcom/dragon/read/rpc/model/FollowUnreadCount;->videoCount:I

    .line 17104927
    .line 17104928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, " ,sUnReadCount = "

    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    sget p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->r:I

    .line 17104943
    .line 17104944
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v2, "deliver"

    .line 17104958
    .line 17104959
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


