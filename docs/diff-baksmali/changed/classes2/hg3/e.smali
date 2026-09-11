## classes2/hg3/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lvg3/a;

    .line 196610
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lhg3/q;->j()Lmg3/a;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lvg3/a;-><init>(Lmg3/a;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lvg3/a;

    .line 196609
    .line 196610
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lhg3/q;->j()Lmg3/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lvg3/a;-><init>(Lmg3/a;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


