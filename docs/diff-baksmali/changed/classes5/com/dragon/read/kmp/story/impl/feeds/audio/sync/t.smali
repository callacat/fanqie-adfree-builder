## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;->b:Z

    .line 16973828
    iget-boolean v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;->c:Z

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;

    .line 16973838
    invoke-direct {v3, p1, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;-><init>(ZZZ)V

    .line 16973841
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;->b:Z

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;->c:Z

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;

    .line 16973837
    .line 16973838
    invoke-direct {v3, p1, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;-><init>(ZZZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


