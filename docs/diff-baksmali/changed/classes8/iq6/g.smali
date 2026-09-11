## classes8/iq6/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liq6/g;->a:Ljava/lang/Runnable;

    .line 131074
    sget-object v1, Liq6/r;->a:Liq6/r;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liq6/g;->a:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    sget-object v1, Liq6/r;->a:Liq6/r;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


