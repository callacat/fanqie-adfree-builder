## classes/s0/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz/a0;

    .line 33619970
    check-cast p2, Ls0/i2;

    .line 33619972
    iget-object p1, p2, Ls0/i2;->a:Ljava/lang/String;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz/a0;

    .line 33619969
    .line 33619970
    check-cast p2, Ls0/i2;

    .line 33619971
    .line 33619972
    iget-object p1, p2, Ls0/i2;->a:Ljava/lang/String;

    .line 33619973
    .line 33619974
    return-object p1
.end method


