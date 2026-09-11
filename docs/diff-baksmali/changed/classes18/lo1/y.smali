## classes18/lo1/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/y;->a:Llo1/b0;

    .line 196610
    new-instance v8, Lio1/d;

    .line 196612
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 196614
    new-instance v3, Llo1/i;

    .line 196616
    invoke-direct {v3, v0}, Llo1/i;-><init>(Llo1/b0;)V

    .line 196619
    new-instance v4, Llo1/j;

    .line 196621
    invoke-direct {v4, v0}, Llo1/j;-><init>(Llo1/b0;)V

    .line 196624
    iget-object v5, v0, Llo1/b0;->r:Lmo1/f;

    .line 196626
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 196629
    move-result-object v6

    .line 196630
    iget-object v7, v0, Llo1/b0;->i:Lyn1/a;

    .line 196632
    move-object v1, v8

    .line 196633
    invoke-direct/range {v1 .. v7}, Lio1/d;-><init>(Lrn1/a;Llo1/i;Llo1/j;Lmo1/f;Lho1/l;Lyn1/a;)V

    .line 196636
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/y;->a:Llo1/b0;

    .line 196609
    .line 196610
    new-instance v8, Lio1/d;

    .line 196611
    .line 196612
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 196613
    .line 196614
    new-instance v3, Llo1/i;

    .line 196615
    .line 196616
    invoke-direct {v3, v0}, Llo1/i;-><init>(Llo1/b0;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v4, Llo1/j;

    .line 196620
    .line 196621
    invoke-direct {v4, v0}, Llo1/j;-><init>(Llo1/b0;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v5, v0, Llo1/b0;->r:Lmo1/f;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v6

    .line 196630
    iget-object v7, v0, Llo1/b0;->i:Lyn1/a;

    .line 196631
    .line 196632
    move-object v1, v8

    .line 196633
    invoke-direct/range {v1 .. v7}, Lio1/d;-><init>(Lrn1/a;Llo1/i;Llo1/j;Lmo1/f;Lho1/l;Lyn1/a;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v8
.end method


