## classes18/x15/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lx15/f$b;

    .line 131078
    invoke-direct {v1, v0}, Lx15/f$b;-><init>(Landroid/os/Looper;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lx15/f$b;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lx15/f$b;-><init>(Landroid/os/Looper;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


