## classes8/as6/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Las6/p;->a:Las6/r;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973835
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 16973837
    instance-of v1, v0, Las6/r$b;

    .line 16973839
    if-eqz v1, :cond_17

    .line 16973841
    check-cast v0, Las6/r$b;

    .line 16973843
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 16973845
    iput-object v1, v0, Las6/r$b;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973847
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Las6/p;->a:Las6/r;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 16973836
    .line 16973837
    instance-of v1, v0, Las6/r$b;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_17

    .line 16973840
    .line 16973841
    check-cast v0, Las6/r$b;

    .line 16973842
    .line 16973843
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 16973844
    .line 16973845
    iput-object v1, v0, Las6/r$b;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973846
    .line 16973847
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 16973848
    .line 16973849
    return-object p1
.end method


