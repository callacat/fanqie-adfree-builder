## classes3/lx5/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llx5/b;->a:Llx5/c;

    .line 131074
    iget-object v0, v0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llx5/b;->a:Llx5/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


