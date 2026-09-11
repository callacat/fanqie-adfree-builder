## classes17/e01/n.smali
# added=0 removed=0 changed=1

.method public static a()Lh01/d;
[MOD-CHANGED]
.method public static a()Lh01/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Le01/n;->a:Lh01/b;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lh01/b;

    .line 131078
    invoke-direct {v0}, Lh01/b;-><init>()V

    .line 131081
    sput-object v0, Le01/n;->a:Lh01/b;

    .line 131083
    :cond_b
    sget-object v0, Le01/n;->a:Lh01/b;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lh01/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Le01/n;->a:Lh01/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lh01/b;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lh01/b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Le01/n;->a:Lh01/b;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Le01/n;->a:Lh01/b;

    .line 131084
    .line 131085
    return-object v0
.end method


