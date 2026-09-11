## classes15/o40/a.smali
# added=0 removed=0 changed=2

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lo40/a;->a:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lo40/a;->a:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public static getContext()Landroid/app/Application;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lo40/a;->b:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/app/Application;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lo40/a;->b:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


