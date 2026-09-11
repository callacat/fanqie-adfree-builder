## classes5/cg5/a.smali
# added=0 removed=0 changed=1

.method public static a()Lqv5/i;
[MOD-CHANGED]
.method public static a()Lqv5/i;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-static {v0, v1, v1}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lqv5/i;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-static {v0, v1, v1}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


