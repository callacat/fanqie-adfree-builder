## classes19/oc2/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Loc2/z;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    new-instance v1, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;

    .line 16973835
    const-string v2, "0"

    .line 16973837
    invoke-direct {v1, v2}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v0, v1}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Loc2/z;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;

    .line 16973834
    .line 16973835
    const-string v2, "0"

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


