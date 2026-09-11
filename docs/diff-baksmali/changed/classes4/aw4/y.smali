## classes4/aw4/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Law4/y;->a:Law4/b0;

    .line 196610
    iget-object v1, p0, Law4/y;->b:Ljava/lang/String;

    .line 196612
    iget-boolean v2, p0, Law4/y;->c:Z

    .line 196614
    iget-wide v3, p0, Law4/y;->d:J

    .line 196616
    iget-object v0, v0, Law4/b0;->a:Lsi4/a;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0, v3, v4, v1, v2}, Lsi4/a;->l7(JLjava/lang/String;Z)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Law4/y;->a:Law4/b0;

    .line 196609
    .line 196610
    iget-object v1, p0, Law4/y;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Law4/y;->c:Z

    .line 196613
    .line 196614
    iget-wide v3, p0, Law4/y;->d:J

    .line 196615
    .line 196616
    iget-object v0, v0, Law4/b0;->a:Lsi4/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0, v3, v4, v1, v2}, Lsi4/a;->l7(JLjava/lang/String;Z)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


