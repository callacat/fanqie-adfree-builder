## classes2/ee5/f.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/p;->Companion:Lge5/p$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lmb2/u;->a:I

    .line 131079
    sget-object v0, Lge5/p;->b:Lge5/p;

    .line 131081
    iget-boolean v0, v0, Lge5/p;->a:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/p;->Companion:Lge5/p$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lmb2/u;->a:I

    .line 131078
    .line 131079
    sget-object v0, Lge5/p;->b:Lge5/p;

    .line 131080
    .line 131081
    iget-boolean v0, v0, Lge5/p;->a:Z

    .line 131082
    .line 131083
    return v0
.end method


