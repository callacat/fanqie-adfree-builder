## classes3/e44/r.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973838
    const-string v0, "[getUserInfo] response data is null"

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    .line 16973838
    const-string v0, "[getUserInfo] response data is null"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


