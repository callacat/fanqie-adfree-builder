## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/c3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c3;->a:Lzg5/v;

    .line 196610
    iget-boolean v1, v0, Lzg5/v;->k:Z

    .line 196612
    if-eqz v1, :cond_7

    .line 196614
    goto :goto_f

    .line 196615
    :cond_7
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, v0, Lzg5/v;->k:Z

    .line 196618
    iget-object v0, v0, Lzg5/v;->a:Lzg5/b;

    .line 196620
    invoke-interface {v0}, Lzg5/b;->j()V

    .line 196623
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c3;->a:Lzg5/v;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lzg5/v;->k:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_f

    .line 196615
    :cond_7
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, v0, Lzg5/v;->k:Z

    .line 196617
    .line 196618
    iget-object v0, v0, Lzg5/v;->a:Lzg5/b;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lzg5/b;->j()V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


