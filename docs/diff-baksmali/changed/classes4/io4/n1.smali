## classes4/io4/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/n1;->a:Lyf4/a;

    .line 196610
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lai4/i;->p1()Lai4/e;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0}, Lai4/e;->z1()V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/n1;->a:Lyf4/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lai4/i;->p1()Lai4/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Lai4/e;->z1()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


