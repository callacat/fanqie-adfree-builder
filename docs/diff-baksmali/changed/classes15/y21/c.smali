## classes15/y21/c.smali
# added=0 removed=0 changed=1

.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Ly21/c;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Ly21/c;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


