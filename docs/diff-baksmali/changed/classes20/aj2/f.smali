## classes20/aj2/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x40

    .line 131078
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x40

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


