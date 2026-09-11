## classes/n4/a$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcoil3/j0;

    .line 33751042
    invoke-static {p1}, Lcoil3/util/d0;->c(Lcoil3/j0;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_a

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    new-instance v0, Ln4/a;

    .line 33751052
    invoke-direct {v0, p1, p2}, Ln4/a;-><init>(Lcoil3/j0;Lcoil3/request/l;)V

    .line 33751055
    move-object p1, v0

    .line 33751056
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcoil3/j0;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lcoil3/util/d0;->c(Lcoil3/j0;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    new-instance v0, Ln4/a;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1, p2}, Ln4/a;-><init>(Lcoil3/j0;Lcoil3/request/l;)V

    .line 33751053
    .line 33751054
    .line 33751055
    move-object p1, v0

    .line 33751056
    :goto_10
    return-object p1
.end method


