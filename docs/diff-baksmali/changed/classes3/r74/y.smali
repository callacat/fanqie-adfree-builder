## classes3/r74/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lr74/y;->a:Lr74/u0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyResponse;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyResponse;->data:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 16973833
    iput-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 16973835
    invoke-virtual {v0}, Lr74/u0;->f()V

    .line 16973838
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 16973840
    invoke-virtual {v0, p1}, Lr74/u0;->i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lr74/y;->a:Lr74/u0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyResponse;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyResponse;->data:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 16973832
    .line 16973833
    iput-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lr74/u0;->f()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lr74/u0;->i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


