## classes3/rw5/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrw5/c;->a:Lv53/q;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973832
    if-ne p1, v1, :cond_19

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    new-array v1, p1, [Ljava/lang/Object;

    .line 16973837
    const-string v2, "\u6570\u636e\u5df2\u7ecf\u540c\u6b65\u5230\u670d\u52a1\u7aef"

    .line 16973839
    const-string v3, "default"

    .line 16973841
    const-string v4, "\u504f\u597d\u8bbe\u7f6e"

    .line 16973843
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    invoke-virtual {v0, p1}, Lf53/d;->b(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrw5/c;->a:Lv53/q;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973831
    .line 16973832
    if-ne p1, v1, :cond_19

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    new-array v1, p1, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const-string v2, "\u6570\u636e\u5df2\u7ecf\u540c\u6b65\u5230\u670d\u52a1\u7aef"

    .line 16973838
    .line 16973839
    const-string v3, "default"

    .line 16973840
    .line 16973841
    const-string v4, "\u504f\u597d\u8bbe\u7f6e"

    .line 16973842
    .line 16973843
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lf53/d;->b(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


