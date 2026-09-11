## classes3/k94/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lk94/b1;->a:Lh17/c;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    const-string p1, ""

    .line 16973838
    invoke-interface {v0, p1}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0}, Lh17/c;->onFailed()V

    .line 16973847
    :cond_17
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lk94/b1;->a:Lh17/c;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lh17/c;->onFailed()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


