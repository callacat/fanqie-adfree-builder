## classes18/f63/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf63/x;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf63/x;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


