## classes17/i38/f.smali
# added=0 removed=0 changed=1

.method public static final a()Landroid/content/Context;
[MOD-CHANGED]
.method public static final a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li38/f;->a:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "Make sure call org.jetbrains.compose.resources.initResourceContext to init compose resource context"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li38/f;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "Make sure call org.jetbrains.compose.resources.initResourceContext to init compose resource context"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


