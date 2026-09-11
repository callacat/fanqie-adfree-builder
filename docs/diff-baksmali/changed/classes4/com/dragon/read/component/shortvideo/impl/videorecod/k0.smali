## classes4/com/dragon/read/component/shortvideo/impl/videorecod/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "deliver"

    .line 16973842
    const-string v2, "fetchChasingDramaDatas onErrorReturn"

    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    new-instance p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 16973849
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetUserRelationResponse;-><init>()V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "deliver"

    .line 16973841
    .line 16973842
    const-string v2, "fetchChasingDramaDatas onErrorReturn"

    .line 16973843
    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetUserRelationResponse;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


