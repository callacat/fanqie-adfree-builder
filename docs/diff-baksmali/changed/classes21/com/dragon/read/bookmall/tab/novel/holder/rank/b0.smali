## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b0;->a:Lua5/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b0;->b:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 196612
    iget-boolean v2, v0, Lua5/b;->c:Z

    .line 196614
    if-nez v2, :cond_13

    .line 196616
    const/4 v2, 0x1

    .line 196617
    iput-boolean v2, v0, Lua5/b;->c:Z

    .line 196619
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;

    .line 196621
    invoke-direct {v2, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;-><init>(Lua5/b;)V

    .line 196624
    invoke-virtual {v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b0;->a:Lua5/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b0;->b:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lua5/b;->c:Z

    .line 196613
    .line 196614
    if-nez v2, :cond_13

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    iput-boolean v2, v0, Lua5/b;->c:Z

    .line 196618
    .line 196619
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;

    .line 196620
    .line 196621
    invoke-direct {v2, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;-><init>(Lua5/b;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


