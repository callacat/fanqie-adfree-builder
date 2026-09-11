## classes6/az5/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/p0;->a:Laz5/t0;

    .line 131074
    iget v1, p0, Laz5/p0;->b:I

    .line 131076
    new-instance v2, Laz5/q0;

    .line 131078
    invoke-direct {v2, v0, v1}, Laz5/q0;-><init>(Laz5/t0;I)V

    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/p0;->a:Laz5/t0;

    .line 131073
    .line 131074
    iget v1, p0, Laz5/p0;->b:I

    .line 131075
    .line 131076
    new-instance v2, Laz5/q0;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Laz5/q0;-><init>(Laz5/t0;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


