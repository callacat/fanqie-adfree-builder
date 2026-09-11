## classes20/hv2/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lhv2/h;

    .line 196610
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 196618
    move-result-object v1

    .line 196619
    sget-object v2, Lhv2/q;->f:Lhv2/q$b;

    .line 196621
    sget-object v3, Lhv2/q;->g:Lhv2/q$a;

    .line 196623
    sget-object v4, Lhv2/q;->h:Lhv2/q$e;

    .line 196625
    sget-object v5, Lhv2/q;->i:Lhv2/q$d;

    .line 196627
    sget-object v6, Lhv2/q;->d:Lhv2/q$c;

    .line 196629
    move-object v0, v7

    .line 196630
    invoke-direct/range {v0 .. v6}, Lhv2/h;-><init>(Lhv2/c;Lhv2/q$b;Lhv2/q$a;Lhv2/q$e;Lhv2/q$d;Lhv2/q$c;)V

    .line 196633
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lhv2/h;

    .line 196609
    .line 196610
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    sget-object v2, Lhv2/q;->f:Lhv2/q$b;

    .line 196620
    .line 196621
    sget-object v3, Lhv2/q;->g:Lhv2/q$a;

    .line 196622
    .line 196623
    sget-object v4, Lhv2/q;->h:Lhv2/q$e;

    .line 196624
    .line 196625
    sget-object v5, Lhv2/q;->i:Lhv2/q$d;

    .line 196626
    .line 196627
    sget-object v6, Lhv2/q;->d:Lhv2/q$c;

    .line 196628
    .line 196629
    move-object v0, v7

    .line 196630
    invoke-direct/range {v0 .. v6}, Lhv2/h;-><init>(Lhv2/c;Lhv2/q$b;Lhv2/q$a;Lhv2/q$e;Lhv2/q$d;Lhv2/q$c;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v7
.end method


