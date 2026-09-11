## classes18/q63/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/c0;->a:Lcom/dragon/read/app/launch/utils/d;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lcom/dragon/read/app/launch/utils/d$b;

    .line 131080
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/app/launch/utils/d$b;-><init>(Lcom/dragon/read/app/launch/utils/d;Landroid/os/Looper;)V

    .line 131083
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/c0;->a:Lcom/dragon/read/app/launch/utils/d;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lcom/dragon/read/app/launch/utils/d$b;

    .line 131079
    .line 131080
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/app/launch/utils/d$b;-><init>(Lcom/dragon/read/app/launch/utils/d;Landroid/os/Looper;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v2
.end method


