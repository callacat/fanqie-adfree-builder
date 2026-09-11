## classes/n4/c$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
    .registers 4

    .prologue
    .line 33619968
    check-cast p1, [B

    .line 33619970
    new-instance v0, Ln4/c;

    .line 33619972
    invoke-direct {v0, p1, p2}, Ln4/c;-><init>([BLcoil3/request/l;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
    .registers 4

    .prologue
    .line 33619968
    check-cast p1, [B

    .line 33619969
    .line 33619970
    new-instance v0, Ln4/c;

    .line 33619971
    .line 33619972
    invoke-direct {v0, p1, p2}, Ln4/c;-><init>([BLcoil3/request/l;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


