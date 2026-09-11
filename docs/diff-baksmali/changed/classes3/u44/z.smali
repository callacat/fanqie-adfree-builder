## classes3/u44/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973828
    const-string v0, "experience"

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const-string v2, "\u6570\u636e\u5df2\u7ecf\u540c\u6b65\u5230\u670d\u52a1\u7aef"

    .line 16973833
    const-string v3, "\u504f\u597d\u8bbe\u7f6e"

    .line 16973835
    if-eqz p1, :cond_17

    .line 16973837
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973839
    if-ne p1, v4, :cond_17

    .line 16973841
    new-array p1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-static {v0, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    .line 16973849
    invoke-static {v0, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973827
    .line 16973828
    const-string v0, "experience"

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const-string v2, "\u6570\u636e\u5df2\u7ecf\u540c\u6b65\u5230\u670d\u52a1\u7aef"

    .line 16973832
    .line 16973833
    const-string v3, "\u504f\u597d\u8bbe\u7f6e"

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_17

    .line 16973836
    .line 16973837
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973838
    .line 16973839
    if-ne p1, v4, :cond_17

    .line 16973840
    .line 16973841
    new-array p1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-static {v0, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    .line 16973848
    .line 16973849
    invoke-static {v0, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


