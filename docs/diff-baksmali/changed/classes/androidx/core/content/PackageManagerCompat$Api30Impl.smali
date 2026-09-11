## classes/androidx/core/content/PackageManagerCompat$Api30Impl.smali
# added=0 removed=0 changed=1

.method public static areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isAutoRevokeWhitelisted()Z

    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isAutoRevokeWhitelisted()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908297
    .line 16908298
    return p0
.end method


