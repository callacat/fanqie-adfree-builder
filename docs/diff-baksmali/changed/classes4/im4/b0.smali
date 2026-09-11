## classes4/im4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lim4/b0;->a:Lim4/h1;

    .line 196610
    iget-object v0, v0, Lim4/h1;->a:Lhm4/d;

    .line 196612
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lim4/b0;->a:Lim4/h1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lim4/h1;->a:Lhm4/d;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


