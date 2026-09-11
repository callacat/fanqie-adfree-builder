## classes2/qj3/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqj3/t;->a:Lqj3/u;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lqj3/w;

    .line 131080
    invoke-direct {v2, v0, v1}, Lqj3/w;-><init>(Lqj3/u;Landroid/os/Looper;)V

    .line 131083
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqj3/t;->a:Lqj3/u;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lqj3/w;

    .line 131079
    .line 131080
    invoke-direct {v2, v0, v1}, Lqj3/w;-><init>(Lqj3/u;Landroid/os/Looper;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v2
.end method


