## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "deliver"

    .line 16973841
    const-string/jumbo v2, "\u670d\u52a1\u7aefdid\u6570\u636e\u540c\u6b65\u5230uid\u6210\u529f"

    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "deliver"

    .line 16973840
    .line 16973841
    const-string/jumbo v2, "\u670d\u52a1\u7aefdid\u6570\u636e\u540c\u6b65\u5230uid\u6210\u529f"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


