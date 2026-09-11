## classes3/o94/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo94/b0;->a:Lt53/e;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 16973840
    iget v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->D(Lcom/dragon/read/rpc/model/BookstoreTabResponse;I)V

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo94/b0;->a:Lt53/e;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

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
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 16973839
    .line 16973840
    iget v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->D(Lcom/dragon/read/rpc/model/BookstoreTabResponse;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


