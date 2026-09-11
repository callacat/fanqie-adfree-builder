## classes21/ba3/o.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lba3/o;->a:Lcom/dragon/read/rpc/model/ShareType;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    invoke-static {p1}, Lba3/z;->b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 16973838
    move-result v0

    .line 16973839
    iput v0, v1, Lga3/l;->p:I

    .line 16973841
    iget-object v0, v1, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->copyLinkText:Ljava/lang/String;

    .line 16973847
    const-string/jumbo v2, "share_copy_link_title"

    .line 16973850
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973853
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lba3/o;->a:Lcom/dragon/read/rpc/model/ShareType;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lba3/z;->b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    iput v0, v1, Lga3/l;->p:I

    .line 16973840
    .line 16973841
    iget-object v0, v1, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->copyLinkText:Ljava/lang/String;

    .line 16973846
    .line 16973847
    const-string/jumbo v2, "share_copy_link_title"

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v1
.end method


