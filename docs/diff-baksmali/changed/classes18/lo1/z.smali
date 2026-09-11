## classes18/lo1/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/z;->a:Llo1/b0;

    .line 196610
    new-instance v1, Lio1/b;

    .line 196612
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 196614
    iget-object v3, v0, Llo1/b0;->q:Lpo1/b;

    .line 196616
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 196619
    move-result-object v4

    .line 196620
    iget-object v0, v0, Llo1/b0;->b:Lqn1/a;

    .line 196622
    invoke-direct {v1, v2, v3, v4, v0}, Lio1/b;-><init>(Lrn1/a;Lpo1/b;Lho1/l;Lqn1/a;)V

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/z;->a:Llo1/b0;

    .line 196609
    .line 196610
    new-instance v1, Lio1/b;

    .line 196611
    .line 196612
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 196613
    .line 196614
    iget-object v3, v0, Llo1/b0;->q:Lpo1/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v4

    .line 196620
    iget-object v0, v0, Llo1/b0;->b:Lqn1/a;

    .line 196621
    .line 196622
    invoke-direct {v1, v2, v3, v4, v0}, Lio1/b;-><init>(Lrn1/a;Lpo1/b;Lho1/l;Lqn1/a;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method


