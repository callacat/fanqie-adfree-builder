## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b;->b:Lva5/a;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;

    .line 16973836
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;-><init>(Lva5/a;Z)V

    .line 16973839
    invoke-virtual {v0, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b;->b:Lva5/a;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;-><init>(Lva5/a;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


