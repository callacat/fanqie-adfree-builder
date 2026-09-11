## classes8/cl6/m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl6/m;->a:Lcl6/d0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/CancelPraiseTradeResponse;

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    iget-object v0, v0, Lcl6/d0;->c:Ljava/lang/String;

    .line 16973834
    aput-object v0, p1, v1

    .line 16973836
    const-string v0, "\u652f\u4ed8SDK\u56de\u8c03\u5931\u8d25\uff0c\u901a\u77e5\u540e\u53f0\u6210\u529forderId = %s"

    .line 16973838
    const-string v1, "deliver"

    .line 16973840
    const-string v2, "reward_pay"

    .line 16973842
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl6/m;->a:Lcl6/d0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/CancelPraiseTradeResponse;

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    iget-object v0, v0, Lcl6/d0;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    aput-object v0, p1, v1

    .line 16973835
    .line 16973836
    const-string v0, "\u652f\u4ed8SDK\u56de\u8c03\u5931\u8d25\uff0c\u901a\u77e5\u540e\u53f0\u6210\u529forderId = %s"

    .line 16973837
    .line 16973838
    const-string v1, "deliver"

    .line 16973839
    .line 16973840
    const-string v2, "reward_pay"

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


