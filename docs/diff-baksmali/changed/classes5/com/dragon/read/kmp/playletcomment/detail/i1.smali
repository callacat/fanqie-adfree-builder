## classes5/com/dragon/read/kmp/playletcomment/detail/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/i1;->a:Lcom/dragon/read/kmp/playletcomment/detail/n1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i1;->b:Lcom/dragon/read/kmp/playletcomment/detail/z2$a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/n1;->d(Lcom/dragon/read/kmp/playletcomment/detail/z2$a;)V

    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/i1;->a:Lcom/dragon/read/kmp/playletcomment/detail/n1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i1;->b:Lcom/dragon/read/kmp/playletcomment/detail/z2$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/n1;->d(Lcom/dragon/read/kmp/playletcomment/detail/z2$a;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


