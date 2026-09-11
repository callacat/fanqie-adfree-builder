## classes18/lo1/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/d;->a:Llo1/b0;

    .line 196610
    new-instance v8, Llo1/a;

    .line 196612
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 196614
    new-instance v3, Llo1/p;

    .line 196616
    invoke-direct {v3, v0}, Llo1/p;-><init>(Llo1/b0;)V

    .line 196619
    iget-object v4, v0, Llo1/b0;->q:Lpo1/b;

    .line 196621
    iget-object v5, v0, Llo1/b0;->u:Lxo1/b;

    .line 196623
    iget-object v6, v0, Llo1/b0;->w:Lso1/e;

    .line 196625
    iget-object v7, v0, Llo1/b0;->f:Lxn1/a;

    .line 196627
    move-object v1, v8

    .line 196628
    invoke-direct/range {v1 .. v7}, Llo1/a;-><init>(Lrn1/a;Llo1/p;Lpo1/b;Lxo1/b;Lso1/e;Lxn1/a;)V

    .line 196631
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/d;->a:Llo1/b0;

    .line 196609
    .line 196610
    new-instance v8, Llo1/a;

    .line 196611
    .line 196612
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 196613
    .line 196614
    new-instance v3, Llo1/p;

    .line 196615
    .line 196616
    invoke-direct {v3, v0}, Llo1/p;-><init>(Llo1/b0;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v4, v0, Llo1/b0;->q:Lpo1/b;

    .line 196620
    .line 196621
    iget-object v5, v0, Llo1/b0;->u:Lxo1/b;

    .line 196622
    .line 196623
    iget-object v6, v0, Llo1/b0;->w:Lso1/e;

    .line 196624
    .line 196625
    iget-object v7, v0, Llo1/b0;->f:Lxn1/a;

    .line 196626
    .line 196627
    move-object v1, v8

    .line 196628
    invoke-direct/range {v1 .. v7}, Llo1/a;-><init>(Lrn1/a;Llo1/p;Lpo1/b;Lxo1/b;Lso1/e;Lxn1/a;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v8
.end method


