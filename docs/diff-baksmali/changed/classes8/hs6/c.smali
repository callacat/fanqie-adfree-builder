## classes8/hs6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lhs6/c;->a:Lhs6/w;

    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33751049
    new-instance p1, Lhs6/q;

    .line 33751051
    invoke-direct {p1, v0, p2}, Lhs6/q;-><init>(Lhs6/w;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33751054
    const-wide/16 v0, 0xc8

    .line 33751056
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lhs6/c;->a:Lhs6/w;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33751048
    .line 33751049
    new-instance p1, Lhs6/q;

    .line 33751050
    .line 33751051
    invoke-direct {p1, v0, p2}, Lhs6/q;-><init>(Lhs6/w;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-wide/16 v0, 0xc8

    .line 33751055
    .line 33751056
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


