## classes3/bc4/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/os/HandlerThread;

    .line 131074
    const-string v1, "search_suggest_preload"

    .line 131076
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/os/HandlerThread;

    .line 131073
    .line 131074
    const-string v1, "search_suggest_preload"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


