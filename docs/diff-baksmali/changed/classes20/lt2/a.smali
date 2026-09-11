## classes20/lt2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llt2/a;->a:Llt2/b;

    .line 131074
    new-instance v1, Lko2/h;

    .line 131076
    iget-object v0, v0, Llt2/b;->a:Ljava/lang/String;

    .line 131078
    invoke-direct {v1, v0}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llt2/a;->a:Llt2/b;

    .line 131073
    .line 131074
    new-instance v1, Lko2/h;

    .line 131075
    .line 131076
    iget-object v0, v0, Llt2/b;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


