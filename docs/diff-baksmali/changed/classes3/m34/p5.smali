## classes3/m34/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lm34/p5;->a:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 16973826
    iget-object v1, p0, Lm34/p5;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lm34/p5;->c:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lm34/p5;->d:Lwm3/f;

    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 16973834
    sget-object v4, Lm34/r5;->a:Lm34/r5;

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v3, v0, p1, v1, v2}, Lm34/r5;->f(Lwm3/f;Lcom/dragon/read/rpc/model/VipInspireFrom;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lm34/p5;->a:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lm34/p5;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lm34/p5;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lm34/p5;->d:Lwm3/f;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 16973833
    .line 16973834
    sget-object v4, Lm34/r5;->a:Lm34/r5;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v3, v0, p1, v1, v2}, Lm34/r5;->f(Lwm3/f;Lcom/dragon/read/rpc/model/VipInspireFrom;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


