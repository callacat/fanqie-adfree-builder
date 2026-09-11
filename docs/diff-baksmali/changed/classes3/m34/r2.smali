## classes3/m34/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm34/r2;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 16973835
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 16973838
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 16973840
    invoke-virtual {p1}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm34/r2;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


