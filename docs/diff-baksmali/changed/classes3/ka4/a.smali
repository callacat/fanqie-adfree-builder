## classes3/ka4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 131074
    const v1, 0x7f080030

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 131073
    .line 131074
    const v1, 0x7f080030

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


