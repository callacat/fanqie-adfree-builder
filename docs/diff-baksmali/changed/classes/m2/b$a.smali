## classes/m2/b$a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
[MOD-CHANGED]
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


