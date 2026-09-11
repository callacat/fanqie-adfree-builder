## classes/n4/o$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcoil3/j0;

    .line 33751042
    iget-object v0, p1, Lcoil3/j0;->c:Ljava/lang/String;

    .line 33751044
    const-string v1, "android.resource"

    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_e

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    goto :goto_14

    .line 33751054
    :cond_e
    new-instance v0, Ln4/o;

    .line 33751056
    invoke-direct {v0, p1, p2}, Ln4/o;-><init>(Lcoil3/j0;Lcoil3/request/l;)V

    .line 33751059
    move-object p1, v0

    .line 33751060
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcoil3/j0;

    .line 33751041
    .line 33751042
    iget-object v0, p1, Lcoil3/j0;->c:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const-string v1, "android.resource"

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    goto :goto_14

    .line 33751054
    :cond_e
    new-instance v0, Ln4/o;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p1, p2}, Ln4/o;-><init>(Lcoil3/j0;Lcoil3/request/l;)V

    .line 33751057
    .line 33751058
    .line 33751059
    move-object p1, v0

    .line 33751060
    :goto_14
    return-object p1
.end method


