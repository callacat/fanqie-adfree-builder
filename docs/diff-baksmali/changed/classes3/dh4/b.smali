## classes3/dh4/b.smali
# added=0 removed=0 changed=1

.method public static final a()I
[MOD-CHANGED]
.method public static final a()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Log4/c;->b:Log4/c;

    .line 65538
    invoke-virtual {v0}, Log4/c;->l3()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Log4/c;->b:Log4/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Log4/c;->l3()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


