## classes/u4/b$a.smali
# added=0 removed=0 changed=1

.method public final a(Lu4/d;Lcoil3/request/h;)Lu4/b;
[MOD-CHANGED]
.method public final a(Lu4/d;Lcoil3/request/h;)Lu4/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lu4/b;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lu4/b;-><init>(Lu4/d;Lcoil3/request/h;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lu4/d;Lcoil3/request/h;)Lu4/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lu4/b;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lu4/b;-><init>(Lu4/d;Lcoil3/request/h;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


