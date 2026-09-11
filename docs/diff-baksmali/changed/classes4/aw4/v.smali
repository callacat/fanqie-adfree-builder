## classes4/aw4/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Law4/v;->a:Law4/b0;

    .line 196610
    iget-object v1, p0, Law4/v;->b:Ljava/lang/String;

    .line 196612
    iget v2, p0, Law4/v;->c:I

    .line 196614
    iget v3, p0, Law4/v;->d:I

    .line 196616
    iget v4, p0, Law4/v;->e:I

    .line 196618
    iget-object v0, v0, Law4/b0;->a:Lsi4/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0, v2, v3, v4, v1}, Lsi4/a;->s6(IIILjava/lang/String;)V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Law4/v;->a:Law4/b0;

    .line 196609
    .line 196610
    iget-object v1, p0, Law4/v;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v2, p0, Law4/v;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Law4/v;->d:I

    .line 196615
    .line 196616
    iget v4, p0, Law4/v;->e:I

    .line 196617
    .line 196618
    iget-object v0, v0, Law4/b0;->a:Lsi4/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0, v2, v3, v4, v1}, Lsi4/a;->s6(IIILjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


