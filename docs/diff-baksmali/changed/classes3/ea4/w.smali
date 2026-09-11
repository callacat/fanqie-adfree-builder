## classes3/ea4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetTokenInfoReponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTokenInfoReponse;->data:Lcom/dragon/read/rpc/model/GetTokenInfoData;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTokenInfoData;->allBannerResource:Ljava/util/Map;

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/Throwable;

    .line 16973842
    const-string v0, "error, banner is null"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetTokenInfoReponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTokenInfoReponse;->data:Lcom/dragon/read/rpc/model/GetTokenInfoData;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTokenInfoData;->allBannerResource:Ljava/util/Map;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/Throwable;

    .line 16973841
    .line 16973842
    const-string v0, "error, banner is null"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


