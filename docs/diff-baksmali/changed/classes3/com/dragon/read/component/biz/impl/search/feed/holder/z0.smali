## classes3/com/dragon/read/component/biz/impl/search/feed/holder/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    move-result p2

    .line 33751050
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751053
    if-nez p1, :cond_16

    .line 33751055
    if-eqz p2, :cond_14

    .line 33751057
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 33751062
    :cond_16
    :goto_16
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    if-nez p1, :cond_16

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_14

    .line 33751056
    .line 33751057
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 33751058
    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


