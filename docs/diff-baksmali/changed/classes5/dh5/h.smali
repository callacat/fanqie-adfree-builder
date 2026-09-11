## classes5/dh5/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldh5/h;->a:Ldh5/a;

    .line 196610
    iget-object v1, p0, Ldh5/h;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 196612
    iget-boolean v0, v0, Ldh5/a;->h:Z

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/e1;->e()V

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/e1;->c()V

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
    iget-object v0, p0, Ldh5/h;->a:Ldh5/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldh5/h;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 196611
    .line 196612
    iget-boolean v0, v0, Ldh5/a;->h:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/e1;->e()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/e1;->c()V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


